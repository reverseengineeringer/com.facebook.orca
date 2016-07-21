.class public final Lcom/facebook/messaging/database/threads/ag;
.super Ljava/lang/Object;
.source "ThreadEventRemindersIterator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/facebook/messaging/database/threads/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ag;->a:Landroid/database/Cursor;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ag;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/messaging/database/threads/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/messaging/database/threads/ai;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ag;->a:Landroid/database/Cursor;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/ai;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
