.class public final Lcom/facebook/contacts/upload/c/f;
.super Ljava/lang/Object;
.source "PhoneAddressBookSnapshotEntryChange.java"


# instance fields
.field public final a:Lcom/facebook/contacts/upload/c/g;

.field public final b:J

.field public final c:Lcom/facebook/contacts/upload/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/upload/c/g;JLcom/facebook/contacts/upload/c/e;)V
    .locals 0
    .param p4    # Lcom/facebook/contacts/upload/c/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/contacts/upload/c/f;->a:Lcom/facebook/contacts/upload/c/g;

    .line 34
    iput-wide p2, p0, Lcom/facebook/contacts/upload/c/f;->b:J

    .line 35
    iput-object p4, p0, Lcom/facebook/contacts/upload/c/f;->c:Lcom/facebook/contacts/upload/c/e;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    check-cast p1, Lcom/facebook/contacts/upload/c/f;

    .line 45
    iget-object v1, p0, Lcom/facebook/contacts/upload/c/f;->a:Lcom/facebook/contacts/upload/c/g;

    iget-object v2, p1, Lcom/facebook/contacts/upload/c/f;->a:Lcom/facebook/contacts/upload/c/g;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/contacts/upload/c/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/contacts/upload/c/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/upload/c/f;->c:Lcom/facebook/contacts/upload/c/e;

    iget-object v2, p1, Lcom/facebook/contacts/upload/c/f;->c:Lcom/facebook/contacts/upload/c/e;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/contacts/upload/c/f;->a:Lcom/facebook/contacts/upload/c/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/contacts/upload/c/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/contacts/upload/c/f;->c:Lcom/facebook/contacts/upload/c/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
