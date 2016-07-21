.class public final Lcom/facebook/inject/d/a;
.super Lcom/facebook/inject/ah;
.source "AutoRequireLoaderModule.java"


# instance fields
.field private final a:Lcom/facebook/common/process/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/process/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/ah;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/inject/d/a;->a:Lcom/facebook/common/process/a;

    .line 17
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/inject/d/a;->a:Lcom/facebook/common/process/a;

    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/inject/d/b;->a(Lcom/facebook/common/process/a;Lcom/facebook/inject/ao;)V

    .line 22
    return-void
.end method
