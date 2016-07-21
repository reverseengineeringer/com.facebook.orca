.class public final Lcom/facebook/contacts/d/ad;
.super Ljava/lang/Object;
.source "UserOmnistoreIterator.java"

# interfaces
.implements Lcom/facebook/contacts/d/aa;


# instance fields
.field a:Z

.field private final b:Lcom/facebook/omnistore/Cursor;

.field private final c:Lcom/facebook/contacts/omnistore/r;

.field private d:Lcom/facebook/user/model/User;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/Cursor;Lcom/facebook/contacts/omnistore/r;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/contacts/d/ad;->b:Lcom/facebook/omnistore/Cursor;

    .line 33
    iput-object p2, p0, Lcom/facebook/contacts/d/ad;->c:Lcom/facebook/contacts/omnistore/r;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/d/ad;->d:Lcom/facebook/user/model/User;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/d/ad;->a:Z

    .line 36
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/d/ad;->a:Z

    .line 67
    iget-object v0, p0, Lcom/facebook/contacts/d/ad;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/d/ad;->c:Lcom/facebook/contacts/omnistore/r;

    iget-object v1, p0, Lcom/facebook/contacts/d/ad;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v1}, Lcom/facebook/omnistore/Cursor;->getPrimaryKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/d/ad;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/r;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/contacts/d/ad;->d:Lcom/facebook/user/model/User;

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/d/ad;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/contacts/d/ad;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/facebook/contacts/d/ad;->b()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/d/ad;->d:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/contacts/d/ad;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/facebook/contacts/d/ad;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/d/ad;->a:Z

    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/d/ad;->d:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support remove()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
