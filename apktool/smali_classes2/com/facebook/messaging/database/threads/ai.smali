.class final Lcom/facebook/messaging/database/threads/ai;
.super Lcom/facebook/common/bm/d;
.source "ThreadEventRemindersIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/messaging/database/threads/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 53
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ai;->b:I

    .line 54
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ai;->c:I

    .line 55
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ai;->d:I

    .line 56
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ai;->e:I

    .line 57
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ai;->f:I

    .line 58
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/ai;->g:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 42
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lcom/facebook/common/bm/d;->a:Landroid/database/Cursor;

    iget v2, p0, Lcom/facebook/messaging/database/threads/ai;->c:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 65
    iget v0, p0, Lcom/facebook/messaging/database/threads/ai;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v0

    .line 67
    sget-object v3, Lcom/facebook/graphql/enums/dg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dg;

    if-ne v0, v3, :cond_0

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/dg;->EVENT:Lcom/facebook/graphql/enums/dg;

    .line 71
    :cond_0
    new-instance v3, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v3}, Lcom/facebook/messaging/model/threads/l;-><init>()V

    iget v4, p0, Lcom/facebook/messaging/database/threads/ai;->d:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/facebook/graphql/enums/dg;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v0

    iget v3, p0, Lcom/facebook/messaging/database/threads/ai;->e:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/threads/l;->a(J)Lcom/facebook/messaging/model/threads/l;

    move-result-object v0

    iget v3, p0, Lcom/facebook/messaging/database/threads/ai;->f:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/threads/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v3

    iget v0, p0, Lcom/facebook/messaging/database/threads/ai;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/l;->b(Z)Lcom/facebook/messaging/model/threads/l;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/messaging/database/threads/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/database/threads/ah;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    return-object v1

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
