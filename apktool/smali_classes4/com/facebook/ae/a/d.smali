.class public interface abstract Lcom/facebook/ae/a/d;
.super Ljava/lang/Object;
.source "Saved2ItemTable_Setup.java"


# static fields
.field public static final a:[Lcom/facebook/crudolib/dbschema/a;

.field public static final b:[Lcom/facebook/crudolib/dbschema/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 16
    const/16 v0, 0x2e

    new-array v12, v0, [Lcom/facebook/crudolib/dbschema/a;

    const/4 v13, 0x0

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "_id"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x1

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "section_name"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x2

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "node_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x3

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "time_saved_ms"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x4

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "graphql_cursor"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x5

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "group_title"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x6

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "picture_uri"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x7

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "title"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x8

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "subtitle"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x9

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "type"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xa

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "type_display_extras"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xb

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "saved_state"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xc

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_item_viewed"

    const-string v2, "INTEGER"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xd

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "url"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xe

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "permalink_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0xf

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_story_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x10

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_message_other_user_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x11

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_message_thread_fbid"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x12

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_container_category"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x13

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_actor_name"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x14

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_actor_short_name"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x15

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "source_actor_picture_uri"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x16

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "fb_link_url"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x17

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_playable"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x18

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "playable_url"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x19

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "target_graphql_object_type"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x1a

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "global_share_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x1b

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "global_share_graphql_object_type"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x1c

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "instant_article_id"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x1d

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "instant_article_canonical_url"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x1e

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "can_viewer_share_event"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x1f

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "can_viewer_share_product"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x20

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_spherical"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x21

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "spherical_preferred_fov"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x22

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "spherical_fullscreen_aspect_ratio"

    const-string v2, "REAL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x23

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "spherical_inline_aspect_ratio"

    const-string v2, "REAL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x24

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "spherical_playable_url_sd_string"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x25

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "spherical_playable_url_hd_string"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x26

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "initial_view_heading_degrees"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x27

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "initial_view_pitch_degrees"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x28

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "initial_view_roll_degrees"

    const-string v2, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x29

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "media_content_size"

    const-string v2, "INTEGER"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x2a

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "section_name_server"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x2b

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_deleted_client"

    const-string v2, "INTEGER"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x2c

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_unarchived_client"

    const-string v2, "INTEGER"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    const/16 v13, 0x2d

    new-instance v0, Lcom/facebook/crudolib/dbschema/a;

    const-string v1, "is_download_client"

    const-string v2, "INTEGER"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "DROP_ALL_TABLES"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v13

    sput-object v12, Lcom/facebook/ae/a/d;->a:[Lcom/facebook/crudolib/dbschema/a;

    .line 571
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/crudolib/dbschema/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/crudolib/dbschema/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "section_name"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/facebook/crudolib/dbschema/b;-><init>(Z[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/crudolib/dbschema/b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "node_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "section_name"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/facebook/crudolib/dbschema/b;-><init>(Z[Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ae/a/d;->b:[Lcom/facebook/crudolib/dbschema/b;

    return-void
.end method
