.class public final Lcom/facebook/contacts/d/l;
.super Ljava/lang/Object;
.source "ContactOmnistoreIterator.java"

# interfaces
.implements Lcom/facebook/contacts/d/h;


# instance fields
.field a:Z

.field private final b:Lcom/facebook/omnistore/Cursor;

.field private c:Lcom/facebook/contacts/graphql/Contact;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/Cursor;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/contacts/d/l;->b:Lcom/facebook/omnistore/Cursor;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/d/l;->c:Lcom/facebook/contacts/graphql/Contact;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/d/l;->a:Z

    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/d/l;->a:Z

    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/d/l;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/d/l;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/omnistore/g;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/contacts/d/l;->c:Lcom/facebook/contacts/graphql/Contact;

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/d/l;->b:Lcom/facebook/omnistore/Cursor;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/contacts/d/l;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/facebook/contacts/d/l;->b()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/d/l;->c:Lcom/facebook/contacts/graphql/Contact;

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
    .line 53
    iget-boolean v0, p0, Lcom/facebook/contacts/d/l;->a:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/contacts/d/l;->b()V

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/d/l;->a:Z

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/d/l;->c:Lcom/facebook/contacts/graphql/Contact;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 40
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
