.class public final Lcom/facebook/imagepipeline/j/e;
.super Ljava/lang/Object;
.source "MultiBindProviderTemplate.java"

# interfaces
.implements Lcom/facebook/inject/k;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<",
        "Lcom/facebook/imagepipeline/j/c;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/imagepipeline/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/e;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/j/e;

    invoke-direct {v2, p0}, Lcom/facebook/imagepipeline/j/e;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/e;->a:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/l;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/module/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/photos/base/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/c;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x3

    return v0
.end method
