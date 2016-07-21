.class public final Lcom/facebook/messaging/contacts/picker/co;
.super Ljava/lang/Object;
.source "ContactPickerToggleChatAvailabilityRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/e;


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private final b:Z

.field private final c:Lcom/facebook/messenger/neue/gl;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;ZLcom/facebook/messenger/neue/gl;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/co;->a:Lcom/facebook/user/model/User;

    .line 32
    iput-boolean p2, p0, Lcom/facebook/messaging/contacts/picker/co;->b:Z

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/co;->c:Lcom/facebook/messenger/neue/gl;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method

.method public final b()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/co;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/co;->b:Z

    return v0
.end method

.method public final d()Lcom/facebook/messenger/neue/gl;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/co;->c:Lcom/facebook/messenger/neue/gl;

    return-object v0
.end method
