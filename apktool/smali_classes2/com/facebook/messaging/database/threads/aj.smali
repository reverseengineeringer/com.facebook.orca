.class public final Lcom/facebook/messaging/database/threads/aj;
.super Ljava/lang/Object;
.source "ThreadParticipantsResultIterator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/facebook/messaging/database/threads/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/aj;->a:Landroid/database/Cursor;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aj;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/messaging/database/threads/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/facebook/messaging/database/threads/ak;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aj;->a:Landroid/database/Cursor;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/ak;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
