.class public Ljyb;
.super Liyb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Ljs1;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lmy3;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liyb;->getGetter()Lnj7;

    const/4 p0, 0x0

    throw p0
.end method
