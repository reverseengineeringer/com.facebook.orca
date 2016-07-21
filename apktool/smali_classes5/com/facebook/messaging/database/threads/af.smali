.class final Lcom/facebook/messaging/database/threads/af;
.super Lcom/facebook/common/bm/d;
.source "ThreadEventReminderMembersIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/messaging/database/threads/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 54
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/af;->b:I

    .line 55
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/af;->c:I

    .line 57
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/database/threads/af;->d:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/messaging/database/threads/ae;

    iget v1, p0, Lcom/facebook/messaging/database/threads/af;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/database/threads/af;->d:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    iget v3, p0, Lcom/facebook/messaging/database/threads/af;->c:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/df;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/df;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/ae;-><init>(Ljava/lang/String;Lcom/facebook/user/model/UserKey;Lcom/facebook/graphql/enums/df;)V

    return-object v0
.end method
