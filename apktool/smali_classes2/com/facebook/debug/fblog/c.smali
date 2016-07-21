.class public final Lcom/facebook/debug/fblog/c;
.super Ljava/lang/Object;
.source "LoggingModule.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/debug/fblog/a;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fblog/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/debug/fblog/c;->a:Lcom/facebook/debug/fblog/a;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fblog/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/debug/fblog/c;

    invoke-static {p0}, Lcom/facebook/debug/fblog/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fblog/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fblog/a;

    invoke-direct {v1, v0}, Lcom/facebook/debug/fblog/c;-><init>(Lcom/facebook/debug/fblog/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/debug/fblog/c;->a:Lcom/facebook/debug/fblog/a;

    invoke-static {v0}, Lcom/facebook/debug/a/a;->a(Lcom/facebook/common/b/c;)V

    .line 56
    return-void
.end method
