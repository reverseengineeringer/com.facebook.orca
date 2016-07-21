.class public final Lcom/facebook/mobileconfig/a/a;
.super Ljava/lang/Object;
.source "MobileConfigParam.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:Lcom/facebook/mobileconfig/a/b;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:D

.field private h:Z


# direct methods
.method public constructor <init>(ZJI)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/facebook/mobileconfig/a/a;->a:Z

    .line 22
    iput-wide p2, p0, Lcom/facebook/mobileconfig/a/a;->b:J

    .line 23
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->NULL:Lcom/facebook/mobileconfig/a/b;

    iput-object v0, p0, Lcom/facebook/mobileconfig/a/a;->c:Lcom/facebook/mobileconfig/a/b;

    .line 24
    iput p4, p0, Lcom/facebook/mobileconfig/a/a;->d:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/mobileconfig/a/a;->e:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/mobileconfig/a/a;->f:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/mobileconfig/a/a;->g:D

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mobileconfig/a/a;->h:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/facebook/mobileconfig/a/a;->b:J

    return-wide v0
.end method

.method public final a(D)Lcom/facebook/mobileconfig/a/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->DOUBLE:Lcom/facebook/mobileconfig/a/b;

    iput-object v0, p0, Lcom/facebook/mobileconfig/a/a;->c:Lcom/facebook/mobileconfig/a/b;

    .line 50
    iput-wide p1, p0, Lcom/facebook/mobileconfig/a/a;->g:D

    .line 51
    return-object p0
.end method

.method public final a(J)Lcom/facebook/mobileconfig/a/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->LONG:Lcom/facebook/mobileconfig/a/b;

    iput-object v0, p0, Lcom/facebook/mobileconfig/a/a;->c:Lcom/facebook/mobileconfig/a/b;

    .line 44
    iput-wide p1, p0, Lcom/facebook/mobileconfig/a/a;->f:J

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/mobileconfig/a/a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->STRING:Lcom/facebook/mobileconfig/a/b;

    iput-object v0, p0, Lcom/facebook/mobileconfig/a/a;->c:Lcom/facebook/mobileconfig/a/b;

    .line 38
    iput-object p1, p0, Lcom/facebook/mobileconfig/a/a;->e:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/mobileconfig/a/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/mobileconfig/a/b;->BOOLEAN:Lcom/facebook/mobileconfig/a/b;

    iput-object v0, p0, Lcom/facebook/mobileconfig/a/a;->c:Lcom/facebook/mobileconfig/a/b;

    .line 56
    iput-boolean p1, p0, Lcom/facebook/mobileconfig/a/a;->h:Z

    .line 57
    return-object p0
.end method

.method public final b()Lcom/facebook/mobileconfig/a/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/mobileconfig/a/a;->c:Lcom/facebook/mobileconfig/a/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/mobileconfig/a/a;->d:I

    return v0
.end method
