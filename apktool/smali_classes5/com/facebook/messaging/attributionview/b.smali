.class final Lcom/facebook/messaging/attributionview/b;
.super Ljava/lang/Object;
.source "AttributionHelper.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attributionview/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attributionview/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/b;->a:Lcom/facebook/messaging/attributionview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/attribution/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    return-void
.end method

.method public final b(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/attribution/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/b;->a:Lcom/facebook/messaging/attributionview/a;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attributionview/a;->a(Ljava/lang/String;)V

    .line 195
    return-void
.end method
