.class public final Lcom/facebook/messaging/pichead/c/al;
.super Ljava/lang/Object;
.source "PopoverFullViewControllerV1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/springs/e;

.field final synthetic b:Lcom/facebook/messaging/pichead/c/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/ak;Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/al;->b:Lcom/facebook/messaging/pichead/c/ak;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/al;->a:Lcom/facebook/springs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/al;->a:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 369
    return-void
.end method
