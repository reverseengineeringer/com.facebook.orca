.class final Lcom/facebook/contacts/g/f;
.super Ljava/lang/Object;
.source "DbInsertContactHandler.java"

# interfaces
.implements Lcom/facebook/contacts/b/b;


# instance fields
.field private final a:J

.field private final b:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-wide p1, p0, Lcom/facebook/contacts/g/f;->a:J

    .line 578
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/g/f;->b:Lcom/google/common/collect/dt;

    .line 579
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/contacts/g/f;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 594
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 595
    sget-object v1, Lcom/facebook/contacts/database/i;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v1, "indexed_data"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 599
    const-string v1, "contact_internal_id"

    iget-wide v2, p0, Lcom/facebook/contacts/g/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    iget-object v1, p0, Lcom/facebook/contacts/g/f;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 601
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 583
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 584
    sget-object v1, Lcom/facebook/contacts/database/i;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "indexed_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "contact_internal_id"

    iget-wide v2, p0, Lcom/facebook/contacts/g/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    iget-object v1, p0, Lcom/facebook/contacts/g/f;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 590
    return-void
.end method
