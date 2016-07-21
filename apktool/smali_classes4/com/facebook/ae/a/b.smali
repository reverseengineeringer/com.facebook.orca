.class public final Lcom/facebook/ae/a/b;
.super Ljava/lang/Object;
.source "Saved2Db_SchemaProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/crudolib/dbschema/c;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/crudolib/dbschema/c;

    const-string v1, "saved2.db"

    const-string v2, "26c986da52e977169c3c6c22ab6dd4f01517ea67-96f1cefc1896e5d0c8f7ab77bbf0d58cc7bd2c91-"

    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/dbschema/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)[Lcom/facebook/crudolib/dbschema/a;
    .locals 3

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tableIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/facebook/ae/a/d;->a:[Lcom/facebook/crudolib/dbschema/a;

    .line 46
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/ae/a/e;->a:[Lcom/facebook/crudolib/dbschema/a;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)[Lcom/facebook/crudolib/dbschema/b;
    .locals 3

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tableIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/facebook/ae/a/d;->b:[Lcom/facebook/crudolib/dbschema/b;

    .line 58
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/ae/a/e;->b:[Lcom/facebook/crudolib/dbschema/b;

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()[Lcom/facebook/crudolib/dbschema/c;
    .locals 5

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/crudolib/dbschema/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/crudolib/dbschema/c;

    const-string v3, "item"

    const-string v4, "26c986da52e977169c3c6c22ab6dd4f01517ea67"

    invoke-direct {v2, v3, v4}, Lcom/facebook/crudolib/dbschema/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/crudolib/dbschema/c;

    const-string v3, "unread_count"

    const-string v4, "96f1cefc1896e5d0c8f7ab77bbf0d58cc7bd2c91"

    invoke-direct {v2, v3, v4}, Lcom/facebook/crudolib/dbschema/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method
