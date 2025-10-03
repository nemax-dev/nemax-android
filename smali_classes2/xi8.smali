.class public final Lxi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi8;

.field public final b:La29;


# direct methods
.method public constructor <init>(Lyi8;La29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi8;->a:Lyi8;

    iput-object p2, p0, Lxi8;->b:La29;

    return-void
.end method


# virtual methods
.method public final a(Lfo7;)V
    .locals 9

    iget-object v0, p0, Lxi8;->a:Lyi8;

    iget-object v0, v0, Lyi8;->X:Ld95;

    new-instance v1, Lnq0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lxi8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
