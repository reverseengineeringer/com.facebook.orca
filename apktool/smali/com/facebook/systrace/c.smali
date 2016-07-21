.class public final enum Lcom/facebook/systrace/c;
.super Ljava/lang/Enum;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/systrace/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/systrace/c;

.field public static final enum GLOBAL:Lcom/facebook/systrace/c;

.field public static final enum PROCESS:Lcom/facebook/systrace/c;

.field public static final enum THREAD:Lcom/facebook/systrace/c;


# instance fields
.field private final mCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/facebook/systrace/c;

    const-string v1, "THREAD"

    const/16 v2, 0x74

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/systrace/c;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/c;->THREAD:Lcom/facebook/systrace/c;

    .line 57
    new-instance v0, Lcom/facebook/systrace/c;

    const-string v1, "PROCESS"

    const/16 v2, 0x70

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/systrace/c;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/c;->PROCESS:Lcom/facebook/systrace/c;

    .line 58
    new-instance v0, Lcom/facebook/systrace/c;

    const-string v1, "GLOBAL"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/systrace/c;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/c;->GLOBAL:Lcom/facebook/systrace/c;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/systrace/c;

    sget-object v1, Lcom/facebook/systrace/c;->THREAD:Lcom/facebook/systrace/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/systrace/c;->PROCESS:Lcom/facebook/systrace/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/systrace/c;->GLOBAL:Lcom/facebook/systrace/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/systrace/c;->$VALUES:[Lcom/facebook/systrace/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-char p3, p0, Lcom/facebook/systrace/c;->mCode:C

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/systrace/c;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/systrace/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/systrace/c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/systrace/c;->$VALUES:[Lcom/facebook/systrace/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/systrace/c;

    return-object v0
.end method


# virtual methods
.method public final getCode()C
    .locals 1

    .prologue
    .line 67
    iget-char v0, p0, Lcom/facebook/systrace/c;->mCode:C

    return v0
.end method
