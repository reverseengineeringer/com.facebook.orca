.class public final Lcom/facebook/messaging/database/threads/ad;
.super Ljava/lang/Object;
.source "ThreadEventReminderMembersIterator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/facebook/messaging/database/threads/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ad;->a:Landroid/database/Cursor;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/ad;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/messaging/database/threads/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/messaging/database/threads/af;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ad;->a:Landroid/database/Cursor;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/af;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
