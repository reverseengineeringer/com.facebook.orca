.class public final enum Lcom/facebook/inject/v;
.super Ljava/lang/Enum;
.source "ProvisioningDebugStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/inject/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/inject/v;

.field public static final enum INJECT_COMPONENT:Lcom/facebook/inject/v;

.field public static final enum INSTANCE_GET:Lcom/facebook/inject/v;

.field public static final enum PROVIDER_GET:Lcom/facebook/inject/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/inject/v;

    const-string v1, "PROVIDER_GET"

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/inject/v;->PROVIDER_GET:Lcom/facebook/inject/v;

    .line 19
    new-instance v0, Lcom/facebook/inject/v;

    const-string v1, "INSTANCE_GET"

    invoke-direct {v0, v1, v3}, Lcom/facebook/inject/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/inject/v;->INSTANCE_GET:Lcom/facebook/inject/v;

    .line 20
    new-instance v0, Lcom/facebook/inject/v;

    const-string v1, "INJECT_COMPONENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/inject/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/inject/v;->INJECT_COMPONENT:Lcom/facebook/inject/v;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/inject/v;

    sget-object v1, Lcom/facebook/inject/v;->PROVIDER_GET:Lcom/facebook/inject/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/inject/v;->INSTANCE_GET:Lcom/facebook/inject/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/inject/v;->INJECT_COMPONENT:Lcom/facebook/inject/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/inject/v;->$VALUES:[Lcom/facebook/inject/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/inject/v;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/inject/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/inject/v;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/inject/v;->$VALUES:[Lcom/facebook/inject/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/inject/v;

    return-object v0
.end method
