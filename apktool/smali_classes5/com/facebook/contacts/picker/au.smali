.class public final Lcom/facebook/contacts/picker/au;
.super Lcom/facebook/contacts/picker/by;
.source "ContactPickerTincanRow.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final b:Lcom/facebook/contacts/picker/ak;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/aw;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/contacts/picker/au;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 23
    iput-object p2, p0, Lcom/facebook/contacts/picker/au;->b:Lcom/facebook/contacts/picker/ak;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/au;->c:Z

    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not use this method for ContactPickerTincanRow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/au;->c:Z

    return v0
.end method
