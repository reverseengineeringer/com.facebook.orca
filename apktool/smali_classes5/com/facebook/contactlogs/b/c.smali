.class public final Lcom/facebook/contactlogs/b/c;
.super Lcom/google/common/collect/i;
.source "ContactLogMetaDataIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i",
        "<",
        "Lcom/facebook/contactlogs/data/ContactLogMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lcom/facebook/contactlogs/b/a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/facebook/contactlogs/b/a;)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/contactlogs/b/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/contactlogs/b/c;->a:Landroid/database/Cursor;

    .line 30
    iput-object p2, p0, Lcom/facebook/contactlogs/b/c;->b:Lcom/facebook/contactlogs/b/a;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/contactlogs/b/c;->b:Lcom/facebook/contactlogs/b/a;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/b/a;->a()Lcom/facebook/contactlogs/data/b;

    move-result-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/facebook/contactlogs/b/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/facebook/contactlogs/data/b;->CALL_LOG:Lcom/facebook/contactlogs/data/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/data/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/contactlogs/data/b;->MMS_LOG:Lcom/facebook/contactlogs/data/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/data/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/contactlogs/data/b;->SMS_LOG:Lcom/facebook/contactlogs/data/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/data/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/contactlogs/b/c;->b:Lcom/facebook/contactlogs/b/a;

    iget-object v1, p0, Lcom/facebook/contactlogs/b/c;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/b/a;->a(Landroid/database/Cursor;)Lcom/facebook/contactlogs/data/ContactLogMetadata;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/contactlogs/b/c;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    return-void
.end method
