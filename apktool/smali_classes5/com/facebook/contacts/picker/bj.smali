.class public final Lcom/facebook/contacts/picker/bj;
.super Ljava/lang/Object;
.source "ContactPickerViewMoreRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/aj;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/contacts/picker/bk;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/bk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bk;

    iput-object v0, p0, Lcom/facebook/contacts/picker/bj;->a:Lcom/facebook/contacts/picker/bk;

    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/picker/bj;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
