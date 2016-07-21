.class public Lcom/facebook/messaging/contacts/picker/dc;
.super Ljava/lang/Object;
.source "DefaultMultiPickerRowCreator.java"

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
    .line 23
    const-class v0, Lcom/facebook/messaging/contacts/picker/dc;

    sput-object v0, Lcom/facebook/messaging/contacts/picker/dc;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/contacts/picker/az;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/dc;->b:Lcom/facebook/messaging/contacts/picker/az;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dc;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contacts/picker/dc;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/az;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/picker/dc;-><init>(Lcom/facebook/messaging/contacts/picker/az;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/aj;
    .locals 2

    .prologue
    .line 81
    sget-object v1, Lcom/facebook/contacts/picker/aw;->OMNIPICKER_SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    if-ne p3, v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/dc;->b:Lcom/facebook/messaging/contacts/picker/az;

    invoke-virtual {v1, p1, p3}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v1

    .line 86
    :goto_0
    move-object v0, v1

    .line 70
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/dc;->b:Lcom/facebook/messaging/contacts/picker/az;

    invoke-virtual {v1, p1, p3, p2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/contacts/picker/x;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/contacts/picker/dd;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/dd;-><init>(Lcom/facebook/messaging/contacts/picker/dc;)V

    return-object v0
.end method
