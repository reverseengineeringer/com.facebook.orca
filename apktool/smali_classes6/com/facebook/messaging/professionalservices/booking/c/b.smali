.class public final Lcom/facebook/messaging/professionalservices/booking/c/b;
.super Lcom/facebook/messaging/xma/i;
.source "ProfessionalservicesBookingStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/i",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/c/c;",
        "Lcom/facebook/messaging/professionalservices/booking/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/c/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/gp;->NATIVE_COMPONENT_FLOW_BOOKING_REQUEST:Lcom/facebook/graphql/enums/gp;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/xma/i;-><init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/professionalservices/booking/c/b;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/c/b;

    const/16 v1, 0x10ae

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x10ac

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/professionalservices/booking/c/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method
