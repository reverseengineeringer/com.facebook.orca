.class public final Lcom/facebook/messaging/business/nativesignup/model/b;
.super Ljava/lang/Object;
.source "NativeSignUpParams.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->f:Landroid/os/Bundle;

    .line 166
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 117
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->b:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->c:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->d:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->a:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->g:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public final e()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;-><init>(Lcom/facebook/messaging/business/nativesignup/model/b;)V

    return-object v0
.end method
