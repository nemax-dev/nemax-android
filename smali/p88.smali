.class public final synthetic Lp88;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lv96;


# static fields
.field public static final n0:Lp88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp88;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ltra;

    invoke-direct {v0, v3, v4, v1, v2}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lp88;->n0:Lp88;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lx88;->D0:[Lof7;

    new-instance p0, Ltra;

    invoke-direct {p0, p1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
