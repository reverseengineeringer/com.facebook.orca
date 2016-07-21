.class public final Lcom/facebook/payments/picker/model/a;
.super Ljava/lang/Object;
.source "HeaderRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    iput-object p1, p0, Lcom/facebook/payments/picker/model/a;->a:Ljava/lang/String;

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/payments/picker/model/m;->HEADER:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
