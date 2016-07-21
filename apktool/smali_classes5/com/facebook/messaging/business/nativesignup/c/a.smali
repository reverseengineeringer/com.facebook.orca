.class public final Lcom/facebook/messaging/business/nativesignup/c/a;
.super Ljava/lang/Object;
.source "NativeSignUpLogger.java"


# instance fields
.field private final a:Lcom/facebook/i/m;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/i/m;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->b:Lcom/facebook/qe/a/g;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;C)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p2}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    invoke-interface {v0, v1, p3}, Lcom/facebook/qe/a/g;->a(IC)V

    .line 128
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/nativesignup/c/a;

    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/m;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;-><init>(Lcom/facebook/i/m;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IS_OPTIONAL_PAYMENT_ENABLED:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PROVIDER_ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TRIGGER_SOURCE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TRIGGER_SOURCE_TAG:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "THREAD_ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "THREAD_TYPE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TRIGGER_PROMO_DATA:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INTRO_IMAGE_QE_GROUP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->b:Lcom/facebook/qe/a/g;

    sget-char v4, Lcom/facebook/messaging/business/ride/a/a;->f:C

    const-string v5, "default"

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;)V

    .line 90
    return-void
.end method

.method public final b(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)V
    .locals 5

    .prologue
    .line 106
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-char v3, Lcom/facebook/messaging/business/ride/a/a;->d:C

    const-string v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-char v2, Lcom/facebook/messaging/business/ride/a/a;->c:C

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IC)V

    .line 116
    :cond_0
    const-string v0, "uber"

    sget-char v1, Lcom/facebook/messaging/business/ride/a/a;->e:C

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;C)V

    .line 117
    const-string v0, "lyft"

    sget-char v1, Lcom/facebook/messaging/business/ride/a/a;->b:C

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;C)V

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/c/a;->a:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->p:Lcom/facebook/i/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
