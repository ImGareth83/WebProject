package com.generation.WebProject;

import com.generation.WebProject.repository.Entity.Item;
import com.generation.WebProject.repository.Entity.ItemRepository;
import com.generation.WebProject.service.ItemService;
import com.generation.WebProject.service.ItemServiceMySQL;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestInstance;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
@TestInstance(TestInstance.Lifecycle.PER_CLASS)
public class ItemServiceMySQLTest {

    @Mock
    ItemRepository itemRepository;
    ItemService itemService;
    Item itemMock;

    @BeforeAll
    public void setUp(){
        itemService=new ItemServiceMySQL(itemRepository);
        itemMock= Mockito.mock(Item.class);
    }

    @Test
    public void saveCallItemsRepositorySave(){
        Mockito.reset(itemRepository);
        itemService.save(itemMock);
        Mockito.verify(itemRepository).save(itemMock);
    }
}
