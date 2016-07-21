.class public final Lcom/facebook/messengerwear/shared/g;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/messengerwear/shared/i;

.field private g:Lcom/facebook/messengerwear/shared/h;

.field private h:Lcom/facebook/messengerwear/shared/Message$Attachment;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messengerwear/shared/i;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lcom/facebook/messengerwear/shared/h;->DEFAULT:Lcom/facebook/messengerwear/shared/h;

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/g;->g:Lcom/facebook/messengerwear/shared/h;

    .line 145
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->f:Lcom/facebook/messengerwear/shared/i;

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messengerwear/shared/Message;
    .locals 12

    .prologue
    .line 189
    new-instance v1, Lcom/facebook/messengerwear/shared/Message;

    iget-wide v2, p0, Lcom/facebook/messengerwear/shared/g;->a:J

    iget-object v4, p0, Lcom/facebook/messengerwear/shared/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messengerwear/shared/g;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/messengerwear/shared/g;->d:Z

    iget-object v7, p0, Lcom/facebook/messengerwear/shared/g;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/messengerwear/shared/g;->f:Lcom/facebook/messengerwear/shared/i;

    iget-object v9, p0, Lcom/facebook/messengerwear/shared/g;->g:Lcom/facebook/messengerwear/shared/h;

    iget-object v10, p0, Lcom/facebook/messengerwear/shared/g;->h:Lcom/facebook/messengerwear/shared/Message$Attachment;

    iget-object v11, p0, Lcom/facebook/messengerwear/shared/g;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/messengerwear/shared/Message;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/messengerwear/shared/i;Lcom/facebook/messengerwear/shared/h;Lcom/facebook/messengerwear/shared/Message$Attachment;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Lcom/facebook/messengerwear/shared/g;
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/facebook/messengerwear/shared/g;->a:J

    .line 150
    return-object p0
.end method

.method public final a(Lcom/facebook/messengerwear/shared/Message$Attachment;)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->h:Lcom/facebook/messengerwear/shared/Message$Attachment;

    .line 180
    return-object p0
.end method

.method public final a(Lcom/facebook/messengerwear/shared/h;)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->g:Lcom/facebook/messengerwear/shared/h;

    .line 175
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->b:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/facebook/messengerwear/shared/g;->d:Z

    .line 165
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->c:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->e:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/g;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/g;->i:Ljava/lang/String;

    .line 185
    return-object p0
.end method
