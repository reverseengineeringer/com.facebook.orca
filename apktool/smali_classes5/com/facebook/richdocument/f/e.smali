.class public final Lcom/facebook/richdocument/f/e;
.super Ljava/lang/Object;
.source "BlockViewHolderFactory.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/richdocument/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/sequencelogger/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/richdocument/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/f/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Ljava/util/Set;Lcom/facebook/sequencelogger/d;)V
    .locals 5
    .param p3    # Lcom/facebook/sequencelogger/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/richdocument/f/c;",
            ">;",
            "Lcom/facebook/sequencelogger/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/richdocument/f/e;->c:Lcom/facebook/inject/h;

    .line 48
    iput-object p3, p0, Lcom/facebook/richdocument/f/e;->d:Lcom/facebook/sequencelogger/d;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/f/e;->a:Ljava/util/Map;

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/f/b;

    .line 52
    invoke-virtual {v0}, Lcom/facebook/richdocument/f/b;->a()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/facebook/richdocument/f/e;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found block type conflict. value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/facebook/richdocument/f/e;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/facebook/richdocument/view/h/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/f/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/f/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/f/b;

    .line 66
    iget-object v1, p0, Lcom/facebook/richdocument/f/e;->d:Lcom/facebook/sequencelogger/d;

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/facebook/richdocument/f/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sequencelogger/c;

    iget-object v3, p0, Lcom/facebook/richdocument/f/e;->d:Lcom/facebook/sequencelogger/d;

    invoke-interface {v1, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 70
    const-string v3, "rich_document_block_type"

    invoke-virtual {v0}, Lcom/facebook/richdocument/f/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 73
    const-string v4, "rich_document_block_creation"

    const v5, 0x5871fde4

    invoke-static {v1, v4, v2, v3, v5}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;

    .line 75
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/f/b;->a(Landroid/view/ViewGroup;)Lcom/facebook/richdocument/view/h/a;

    move-result-object v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const-string v2, "rich_document_block_creation"

    const v3, -0x77ee415b

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 82
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
