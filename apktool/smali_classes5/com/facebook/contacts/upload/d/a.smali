.class public final Lcom/facebook/contacts/upload/d/a;
.super Lcom/facebook/common/bm/d;
.source "PhoneAddressBookSnapshotEntryIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/contacts/upload/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 24
    const-string v0, "local_contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/upload/d/a;->b:I

    .line 25
    const-string v0, "contact_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/upload/d/a;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/contacts/upload/c/e;

    iget v1, p0, Lcom/facebook/contacts/upload/d/a;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget v1, p0, Lcom/facebook/contacts/upload/d/a;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/contacts/upload/c/e;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
