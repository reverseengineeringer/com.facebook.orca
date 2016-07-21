.class public final Lcom/facebook/messaging/sharing/eg;
.super Ljava/lang/Object;
.source "ShareLauncherViewCommonParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/facebook/messaging/neue/contactpicker/i;

.field private h:Lcom/facebook/messaging/sharing/eh;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/facebook/messaging/sharing/eg;->f:I

    .line 125
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eg;->g:Lcom/facebook/messaging/neue/contactpicker/i;

    .line 141
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eg;->h:Lcom/facebook/messaging/sharing/eh;

    .line 156
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/sharing/eg;"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eg;->d:Lcom/google/common/collect/ImmutableList;

    .line 94
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eg;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/messaging/sharing/eg;->b:Z

    .line 62
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/sharing/eg;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eg;->e:Lcom/google/common/collect/ImmutableList;

    .line 110
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eg;->i:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/sharing/eg;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/facebook/messaging/sharing/eg;->c:Z

    .line 78
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/eg;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/eg;->c:Z

    return v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eg;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eg;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/messaging/sharing/eg;->f:I

    return v0
.end method

.method public final g()Lcom/facebook/messaging/neue/contactpicker/i;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eg;->g:Lcom/facebook/messaging/neue/contactpicker/i;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/sharing/eh;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eg;->h:Lcom/facebook/messaging/sharing/eh;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/messaging/sharing/ef;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/ef;-><init>(Lcom/facebook/messaging/sharing/eg;)V

    return-object v0
.end method
