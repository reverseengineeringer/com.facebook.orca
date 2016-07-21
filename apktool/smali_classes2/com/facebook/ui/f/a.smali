.class public final Lcom/facebook/ui/f/a;
.super Ljava/lang/Object;
.source "ClickableToastBuilder.java"


# instance fields
.field private final a:Lcom/facebook/ui/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/f/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/ui/f/a;->a:Lcom/facebook/ui/f/b;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/ui/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ui/f/a;

    invoke-static {p0}, Lcom/facebook/ui/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/b;

    invoke-direct {v1, v0}, Lcom/facebook/ui/f/a;-><init>(Lcom/facebook/ui/f/b;)V

    .line 18
    return-object v1
.end method
