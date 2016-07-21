.class public final Lcom/facebook/presence/e;
.super Lcom/facebook/common/bm/d;
.source "ContactPresenceIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/presence/g;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 16
    iput v0, p0, Lcom/facebook/presence/e;->b:I

    .line 17
    iput v0, p0, Lcom/facebook/presence/e;->c:I

    .line 18
    iput v0, p0, Lcom/facebook/presence/e;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 34
    iget v5, p0, Lcom/facebook/presence/e;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 35
    const-string v5, "fbid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/facebook/presence/e;->b:I

    .line 36
    const-string v5, "is_mobile_pushable"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/facebook/presence/e;->c:I

    .line 38
    const-string v5, "is_messenger_user"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/facebook/presence/e;->d:I

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget v2, p0, Lcom/facebook/presence/e;->b:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/facebook/presence/e;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/a;->fromDbValue(I)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/facebook/presence/e;->d:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    new-instance v3, Lcom/facebook/presence/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/presence/g;-><init>(Lcom/facebook/user/model/UserKey;ZZ)V

    return-object v3
.end method
