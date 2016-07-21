.class public final Lcom/facebook/contacts/picker/ag;
.super Lcom/facebook/contacts/picker/by;
.source "ContactPickerMontageRow.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/ag;->b:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/ag;->c:Z

    .line 18
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/ag;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/ag;->a:Z

    .line 24
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/ag;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/ag;->b:Z

    .line 57
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/ag;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/ag;->c:Z

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/ag;->e:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/ag;->d:Z

    .line 44
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/ag;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "My Montage"

    return-object v0
.end method
