.class public final enum Lcom/facebook/ipc/profile/b;
.super Ljava/lang/Enum;
.source "TimelinePhotoEditMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/profile/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/profile/b;

.field public static final enum EDIT_COVER_PHOTO:Lcom/facebook/ipc/profile/b;

.field public static final enum EDIT_PROFILE_PIC:Lcom/facebook/ipc/profile/b;

.field public static final enum VIEWING_MODE:Lcom/facebook/ipc/profile/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/ipc/profile/b;

    const-string v1, "EDIT_PROFILE_PIC"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/profile/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/profile/b;->EDIT_PROFILE_PIC:Lcom/facebook/ipc/profile/b;

    .line 13
    new-instance v0, Lcom/facebook/ipc/profile/b;

    const-string v1, "EDIT_COVER_PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/profile/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/profile/b;->EDIT_COVER_PHOTO:Lcom/facebook/ipc/profile/b;

    .line 14
    new-instance v0, Lcom/facebook/ipc/profile/b;

    const-string v1, "VIEWING_MODE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/profile/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/profile/b;->VIEWING_MODE:Lcom/facebook/ipc/profile/b;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ipc/profile/b;

    sget-object v1, Lcom/facebook/ipc/profile/b;->EDIT_PROFILE_PIC:Lcom/facebook/ipc/profile/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/profile/b;->EDIT_COVER_PHOTO:Lcom/facebook/ipc/profile/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/profile/b;->VIEWING_MODE:Lcom/facebook/ipc/profile/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ipc/profile/b;->$VALUES:[Lcom/facebook/ipc/profile/b;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/profile/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/ipc/profile/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/profile/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/profile/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/ipc/profile/b;->$VALUES:[Lcom/facebook/ipc/profile/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/profile/b;

    return-object v0
.end method
