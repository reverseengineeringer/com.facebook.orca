.class public Lcom/facebook/messaging/neue/nux/protocol/c;
.super Ljava/lang/Object;
.source "NeueNuxServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;

.field private final c:Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;

.field private final d:Lcom/facebook/http/protocol/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/neue/nux/protocol/c;

    const-string v1, "messenger_neue_nux"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/nux/protocol/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;Lcom/facebook/http/protocol/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->b:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->c:Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->d:Lcom/facebook/http/protocol/j;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/neue/nux/protocol/c;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/neue/nux/protocol/c;-><init>(Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;Lcom/facebook/http/protocol/j;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "request_code_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_code_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    .line 52
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->d:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->b:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;

    sget-object v3, Lcom/facebook/messaging/neue/nux/protocol/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v1, "confirm_code_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "confirm_phone_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod$Params;

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->d:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/protocol/c;->c:Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;

    sget-object v3, Lcom/facebook/messaging/neue/nux/protocol/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
