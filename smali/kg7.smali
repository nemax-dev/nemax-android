.class public final synthetic Lkg7;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lcd6;


# static fields
.field public static final a:Lkg7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkg7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Llg7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lpd6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkg7;->a:Lkg7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg7;

    check-cast p2, Lpgd;

    invoke-static {p1, p2, p3}, Llg7;->access$registerSelectForOnJoin(Llg7;Lpgd;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
