.class public final Lcom/facebook/messaging/registration/fragment/c;
.super Ljava/lang/Object;
.source "AccountRecoveryInfoBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/registration/fragment/ad;

.field private d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/registration/fragment/ad;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->c:Lcom/facebook/messaging/registration/fragment/ad;

    .line 50
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 30
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0
    .param p1    # Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/messaging/registration/fragment/c;->f:Z

    .line 82
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0
    .param p1    # Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 72
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->g:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/registration/fragment/ad;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->c:Lcom/facebook/messaging/registration/fragment/ad;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/c;->h:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final d()Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/c;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;-><init>(Lcom/facebook/messaging/registration/fragment/c;)V

    return-object v0
.end method
