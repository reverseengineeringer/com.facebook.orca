.class final Lcom/facebook/divebar/contacts/j;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/divebar/contacts/j;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 241
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 241
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 248
    iget-object v0, p0, Lcom/facebook/divebar/contacts/j;->a:Lcom/facebook/divebar/contacts/i;

    invoke-static {v0, p2}, Lcom/facebook/divebar/contacts/i;->a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/messaging/contacts/a/o;)V

    .line 249
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 241
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/divebar/contacts/j;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x5f0001

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 258
    return-void
.end method
