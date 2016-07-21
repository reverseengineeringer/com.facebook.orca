.class public final Lcom/facebook/messaging/sharing/dz;
.super Ljava/lang/Object;
.source "ShareLauncherSenderCommonParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/sharing/cn;

.field private b:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/cn;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dz;->a:Lcom/facebook/messaging/sharing/cn;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/sharing/dz;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/facebook/messaging/sharing/dz;->c:I

    .line 120
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dz;->b:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 80
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dz;->a:Lcom/facebook/messaging/sharing/cn;

    .line 59
    return-object p0
.end method

.method final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/dz;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p1, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    iget v1, p1, Lcom/facebook/messaging/sharing/dy;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/messaging/sharing/dy;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/sharing/dz;->f:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/sharing/dz;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/messaging/sharing/dz;->e:Z

    .line 100
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dz;->b:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/messaging/sharing/dz;
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/facebook/messaging/sharing/dz;->d:Z

    .line 139
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/dz;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/facebook/messaging/sharing/dz;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/dz;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/sharing/dz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/messaging/sharing/dy;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/dy;-><init>(Lcom/facebook/messaging/sharing/dz;)V

    return-object v0
.end method
