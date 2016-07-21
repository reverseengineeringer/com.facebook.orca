.class public final Lcom/facebook/zero/upsell/b;
.super Ljava/lang/Object;
.source "IorgFbErrorReporter.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/zero/upsell/b;->a:Lcom/facebook/common/errorreporting/f;

    .line 20
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/upsell/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/zero/upsell/b;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/zero/upsell/b;->a:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
