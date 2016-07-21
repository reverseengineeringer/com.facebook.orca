.class public final enum Lcom/facebook/az/a/c;
.super Ljava/lang/Enum;
.source "Policy.java"

# interfaces
.implements Lcom/facebook/az/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/az/a/c;",
        ">;",
        "Lcom/facebook/az/a/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/az/a/c;

.field public static final enum DetectAll:Lcom/facebook/az/a/c;

.field public static final enum Lax:Lcom/facebook/az/a/c;

.field public static final enum PenaltyDeath:Lcom/facebook/az/a/c;

.field public static final enum PenaltyDropBox:Lcom/facebook/az/a/c;

.field public static final enum PenaltyLog:Lcom/facebook/az/a/c;

.field public static final enum Reset:Lcom/facebook/az/a/c;


# instance fields
.field private final mSetter:Lcom/facebook/az/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    new-instance v0, Lcom/facebook/az/a/c;

    const-string v1, "Lax"

    new-instance v2, Lcom/facebook/az/a/a/b;

    invoke-direct {v2}, Lcom/facebook/az/a/a/b;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/az/a/c;-><init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V

    sput-object v0, Lcom/facebook/az/a/c;->Lax:Lcom/facebook/az/a/c;

    .line 63
    new-instance v0, Lcom/facebook/az/a/c;

    const-string v1, "Reset"

    new-instance v2, Lcom/facebook/az/a/a/f;

    invoke-direct {v2}, Lcom/facebook/az/a/a/f;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/az/a/c;-><init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V

    sput-object v0, Lcom/facebook/az/a/c;->Reset:Lcom/facebook/az/a/c;

    .line 64
    new-instance v0, Lcom/facebook/az/a/c;

    const-string v1, "DetectAll"

    new-instance v2, Lcom/facebook/az/a/a/a;

    invoke-direct {v2}, Lcom/facebook/az/a/a/a;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/az/a/c;-><init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V

    sput-object v0, Lcom/facebook/az/a/c;->DetectAll:Lcom/facebook/az/a/c;

    .line 65
    new-instance v0, Lcom/facebook/az/a/c;

    const-string v1, "PenaltyDeath"

    new-instance v2, Lcom/facebook/az/a/a/c;

    invoke-direct {v2}, Lcom/facebook/az/a/a/c;-><init>()V

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/az/a/c;-><init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V

    sput-object v0, Lcom/facebook/az/a/c;->PenaltyDeath:Lcom/facebook/az/a/c;

    .line 66
    new-instance v0, Lcom/facebook/az/a/c;

    const-string v1, "PenaltyDropBox"

    new-instance v2, Lcom/facebook/az/a/a/d;

    invoke-direct {v2}, Lcom/facebook/az/a/a/d;-><init>()V

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/az/a/c;-><init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V

    sput-object v0, Lcom/facebook/az/a/c;->PenaltyDropBox:Lcom/facebook/az/a/c;

    .line 67
    new-instance v0, Lcom/facebook/az/a/c;

    const-string v1, "PenaltyLog"

    const/4 v2, 0x5

    new-instance v3, Lcom/facebook/az/a/a/e;

    invoke-direct {v3}, Lcom/facebook/az/a/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/az/a/c;-><init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V

    sput-object v0, Lcom/facebook/az/a/c;->PenaltyLog:Lcom/facebook/az/a/c;

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/az/a/c;

    sget-object v1, Lcom/facebook/az/a/c;->Lax:Lcom/facebook/az/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/az/a/c;->Reset:Lcom/facebook/az/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/az/a/c;->DetectAll:Lcom/facebook/az/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/az/a/c;->PenaltyDeath:Lcom/facebook/az/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/az/a/c;->PenaltyDropBox:Lcom/facebook/az/a/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/az/a/c;->PenaltyLog:Lcom/facebook/az/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/az/a/c;->$VALUES:[Lcom/facebook/az/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/az/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/az/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/facebook/az/a/c;->mSetter:Lcom/facebook/az/a/e;

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/az/a/c;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/az/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/az/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/az/a/c;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/az/a/c;->$VALUES:[Lcom/facebook/az/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/az/a/c;

    return-object v0
.end method


# virtual methods
.method public final set()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/az/a/c;->mSetter:Lcom/facebook/az/a/e;

    invoke-interface {v0}, Lcom/facebook/az/a/e;->set()V

    .line 78
    return-void
.end method
