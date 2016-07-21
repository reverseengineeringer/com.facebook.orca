.class final Lcom/facebook/resources/impl/l;
.super Ljava/lang/Object;
.source "StringResourcesDelegate.java"

# interfaces
.implements Lcom/facebook/resources/impl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/resources/impl/n",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/g;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/g;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/facebook/resources/impl/l;->a:Lcom/facebook/resources/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/resources/impl/l;->a:Lcom/facebook/resources/impl/g;

    iget-object v0, v0, Lcom/facebook/resources/impl/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/facebook/resources/impl/a/c;Lcom/facebook/user/gender/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/resources/impl/l;->a:Lcom/facebook/resources/impl/g;

    iget-object v0, v0, Lcom/facebook/resources/impl/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/l;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/resources/impl/a/l;->b(ILcom/facebook/user/gender/a;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/facebook/resources/impl/a/c;Lcom/facebook/user/gender/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/resources/impl/l;->a:Lcom/facebook/resources/impl/g;

    iget-object v0, v0, Lcom/facebook/resources/impl/g;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/l;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/resources/impl/a/l;->b(ILcom/facebook/user/gender/a;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
