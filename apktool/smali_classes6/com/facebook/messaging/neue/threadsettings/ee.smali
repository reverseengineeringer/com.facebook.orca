.class public final Lcom/facebook/messaging/neue/threadsettings/ee;
.super Ljava/lang/Object;
.source "ThreadSettingsPreferenceViewParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->h:I

    .line 89
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->i:Lcom/facebook/common/util/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/threadsettings/ed;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    xor-int/2addr v0, v3

    const-string v3, "Must specify only one title."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->e:I

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    const-string v0, "Must specify only one image."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ed;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/threadsettings/ed;-><init>(Lcom/facebook/messaging/neue/threadsettings/ee;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 140
    goto :goto_2
.end method

.method public final a(I)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->b:I

    .line 98
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->d:Landroid/graphics/drawable/Drawable;

    .line 108
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->a:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->i:Lcom/facebook/common/util/a;

    .line 133
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->e:I

    .line 113
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->c:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->f:I

    .line 118
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->g:I

    .line 123
    return-object p0
.end method

.method public final e(I)Lcom/facebook/messaging/neue/threadsettings/ee;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/ee;->h:I

    .line 128
    return-object p0
.end method
