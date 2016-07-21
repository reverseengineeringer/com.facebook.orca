.class public Lcom/facebook/messaging/neue/d/l;
.super Ljava/lang/Object;
.source "NeueMultiPickerRowCreator.java"

# interfaces
.implements Lcom/facebook/messaging/contacts/picker/dj;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/contacts/picker/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messaging/neue/d/l;

    sput-object v0, Lcom/facebook/messaging/neue/d/l;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/contacts/picker/az;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/l;->b:Lcom/facebook/messaging/contacts/picker/az;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/d/l;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/az;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/neue/d/l;-><init>(Lcom/facebook/messaging/contacts/picker/az;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/aj;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/contacts/picker/aw;->OMNIPICKER_SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    if-ne p3, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/l;->b:Lcom/facebook/messaging/contacts/picker/az;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/l;->b:Lcom/facebook/messaging/contacts/picker/az;

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ZLcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/contacts/picker/x;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/neue/d/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/d/m;-><init>(Lcom/facebook/messaging/neue/d/l;)V

    return-object v0
.end method
