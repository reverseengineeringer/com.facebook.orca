.class public final Lcom/facebook/messaging/montage/composer/q;
.super Ljava/lang/Object;
.source "CanvasFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/base/fragment/j;",
        ":",
        "Lcom/facebook/messaging/montage/composer/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/montage/composer/aw;",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/montage/composer/aw;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/q;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/q;->b:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/composer/q;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/montage/composer/q;

    invoke-direct {v1}, Lcom/facebook/messaging/montage/composer/q;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static c(Lcom/facebook/messaging/montage/composer/aw;)Lcom/facebook/base/fragment/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/composer/aw;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/messaging/montage/composer/r;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid canvas type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/montage/composer/c;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/composer/c;-><init>()V

    move-object v0, v3

    .line 89
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    new-instance v3, Lcom/facebook/messaging/montage/composer/h;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/composer/h;-><init>()V

    move-object v0, v3

    .line 87
    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v3, Lcom/facebook/messaging/montage/composer/p;

    invoke-direct {v3}, Lcom/facebook/messaging/montage/composer/p;-><init>()V

    move-object v0, v3

    .line 89
    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/composer/aw;)Lcom/facebook/base/fragment/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/composer/aw;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/fragment/j;

    .line 68
    if-nez v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/q;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/fragment/j;

    .line 75
    :cond_0
    move-object v0, v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    invoke-static {p1}, Lcom/facebook/messaging/montage/composer/q;->c(Lcom/facebook/messaging/montage/composer/aw;)Lcom/facebook/base/fragment/j;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/facebook/messaging/montage/composer/r;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/montage/composer/aw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/q;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method
