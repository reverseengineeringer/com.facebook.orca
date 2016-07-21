.class public final Lcom/facebook/contacts/picker/al;
.super Lcom/facebook/contacts/picker/by;
.source "ContactPickerRtcPromotionRow.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/facebook/contacts/picker/am;


# direct methods
.method public constructor <init>(ILcom/facebook/contacts/picker/am;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 26
    iput p1, p0, Lcom/facebook/contacts/picker/al;->b:I

    .line 27
    iput-object p2, p0, Lcom/facebook/contacts/picker/al;->c:Lcom/facebook/contacts/picker/am;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/contacts/picker/al;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/al;->a:Z

    .line 33
    return-void
.end method

.method public final b()Lcom/facebook/contacts/picker/am;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/contacts/picker/al;->c:Lcom/facebook/contacts/picker/am;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not use this method for ContactPickerTincanRow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/al;->a:Z

    return v0
.end method
