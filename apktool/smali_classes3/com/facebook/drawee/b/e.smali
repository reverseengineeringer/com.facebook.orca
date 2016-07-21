.class public final enum Lcom/facebook/drawee/b/e;
.super Ljava/lang/Enum;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/drawee/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/b/e;

.field public static final enum ON_ACTIVITY_START:Lcom/facebook/drawee/b/e;

.field public static final enum ON_ACTIVITY_STOP:Lcom/facebook/drawee/b/e;

.field public static final enum ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/b/e;

.field public static final enum ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DATASOURCE_RESULT:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DETACH_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DRAWABLE_HIDE:Lcom/facebook/drawee/b/e;

.field public static final enum ON_DRAWABLE_SHOW:Lcom/facebook/drawee/b/e;

.field public static final enum ON_HOLDER_ATTACH:Lcom/facebook/drawee/b/e;

.field public static final enum ON_HOLDER_DETACH:Lcom/facebook/drawee/b/e;

.field public static final enum ON_HOLDER_TRIM:Lcom/facebook/drawee/b/e;

.field public static final enum ON_HOLDER_UNTRIM:Lcom/facebook/drawee/b/e;

.field public static final enum ON_INIT_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_RUN_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_SAME_CONTROLLER_SKIPPED:Lcom/facebook/drawee/b/e;

.field public static final enum ON_SCHEDULE_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_SET_CONTROLLER:Lcom/facebook/drawee/b/e;

.field public static final enum ON_SET_HIERARCHY:Lcom/facebook/drawee/b/e;

.field public static final enum ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_SET_HIERARCHY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_SET_HIERARCHY:Lcom/facebook/drawee/b/e;

    .line 25
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_CLEAR_HIERARCHY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/b/e;

    .line 26
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_SET_CONTROLLER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_SET_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 27
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_CLEAR_OLD_CONTROLLER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 28
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_CLEAR_CONTROLLER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 29
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_INIT_CONTROLLER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 30
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_ATTACH_CONTROLLER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 31
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DETACH_CONTROLLER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 32
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_RELEASE_CONTROLLER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 33
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DATASOURCE_SUBMIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/b/e;

    .line 34
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DATASOURCE_RESULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/b/e;

    .line 35
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DATASOURCE_RESULT_INT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/b/e;

    .line 36
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DATASOURCE_FAILURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/b/e;

    .line 37
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DATASOURCE_FAILURE_INT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/b/e;

    .line 38
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_HOLDER_ATTACH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/b/e;

    .line 39
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_HOLDER_DETACH"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_HOLDER_DETACH:Lcom/facebook/drawee/b/e;

    .line 40
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_HOLDER_TRIM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_HOLDER_TRIM:Lcom/facebook/drawee/b/e;

    .line 41
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_HOLDER_UNTRIM"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_HOLDER_UNTRIM:Lcom/facebook/drawee/b/e;

    .line 42
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DRAWABLE_SHOW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/b/e;

    .line 43
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_DRAWABLE_HIDE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/b/e;

    .line 44
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_ACTIVITY_START"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_ACTIVITY_START:Lcom/facebook/drawee/b/e;

    .line 45
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_ACTIVITY_STOP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_ACTIVITY_STOP:Lcom/facebook/drawee/b/e;

    .line 46
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_RUN_CLEAR_CONTROLLER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_RUN_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 47
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_SCHEDULE_CLEAR_CONTROLLER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_SCHEDULE_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    .line 48
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_SAME_CONTROLLER_SKIPPED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_SAME_CONTROLLER_SKIPPED:Lcom/facebook/drawee/b/e;

    .line 49
    new-instance v0, Lcom/facebook/drawee/b/e;

    const-string v1, "ON_SUBMIT_CACHE_HIT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/b/e;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/b/e;

    .line 23
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/facebook/drawee/b/e;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_SET_HIERARCHY:Lcom/facebook/drawee/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_SET_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_HOLDER_DETACH:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_HOLDER_TRIM:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_HOLDER_UNTRIM:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_ACTIVITY_START:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_ACTIVITY_STOP:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_RUN_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_SCHEDULE_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_SAME_CONTROLLER_SKIPPED:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/drawee/b/e;->$VALUES:[Lcom/facebook/drawee/b/e;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/b/e;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/drawee/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/drawee/b/e;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/drawee/b/e;->$VALUES:[Lcom/facebook/drawee/b/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/b/e;

    return-object v0
.end method
