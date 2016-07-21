.class public final enum Lcom/facebook/messaging/montage/composer/ax;
.super Ljava/lang/Enum;
.source "EditorVisibilityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/montage/composer/ax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/montage/composer/ax;

.field public static final enum HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

.field public static final enum OVERLAY_EDITS_ABSENT:Lcom/facebook/messaging/montage/composer/ax;

.field public static final enum OVERLAY_EDITS_PRESENT:Lcom/facebook/messaging/montage/composer/ax;

.field public static final enum OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/messaging/montage/composer/ax;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/montage/composer/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    .line 22
    new-instance v0, Lcom/facebook/messaging/montage/composer/ax;

    const-string v1, "OVERLAY_EDITS_ABSENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/montage/composer/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_ABSENT:Lcom/facebook/messaging/montage/composer/ax;

    .line 27
    new-instance v0, Lcom/facebook/messaging/montage/composer/ax;

    const-string v1, "OVERLAY_EDITS_PRESENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/montage/composer/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_PRESENT:Lcom/facebook/messaging/montage/composer/ax;

    .line 32
    new-instance v0, Lcom/facebook/messaging/montage/composer/ax;

    const-string v1, "OVERLAY_VISIBLE_FULL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/montage/composer/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/montage/composer/ax;

    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_ABSENT:Lcom/facebook/messaging/montage/composer/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_PRESENT:Lcom/facebook/messaging/montage/composer/ax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/montage/composer/ax;->$VALUES:[Lcom/facebook/messaging/montage/composer/ax;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(ZZZ)Lcom/facebook/messaging/montage/composer/ax;
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;

    goto :goto_0

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_PRESENT:Lcom/facebook/messaging/montage/composer/ax;

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_ABSENT:Lcom/facebook/messaging/montage/composer/ax;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/montage/composer/ax;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/messaging/montage/composer/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/ax;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/montage/composer/ax;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/messaging/montage/composer/ax;->$VALUES:[Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/montage/composer/ax;

    return-object v0
.end method


# virtual methods
.method public final varargs isOneOf(Lcom/facebook/messaging/montage/composer/ax;[Lcom/facebook/messaging/montage/composer/ax;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    array-length v3, p2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p2, v2

    .line 69
    if-eq p0, v4, :cond_0

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0
.end method
