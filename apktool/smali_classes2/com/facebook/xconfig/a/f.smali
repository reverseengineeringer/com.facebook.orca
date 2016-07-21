.class public final Lcom/facebook/xconfig/a/f;
.super Ljava/lang/Object;
.source "XConfigInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/k;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/xconfig/a/f;->a:Lcom/facebook/inject/h;

    .line 27
    iput-object p2, p0, Lcom/facebook/xconfig/a/f;->b:Ljavax/inject/a;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/f;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/xconfig/a/f;

    const/16 v1, 0x892

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xac3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/f;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/xconfig/a/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/k;

    iget-object v1, p0, Lcom/facebook/xconfig/a/f;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method
