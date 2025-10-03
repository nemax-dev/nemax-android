.class public final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlb;->a:Ly4;

    return-void
.end method


# virtual methods
.method public final a(J)Lpo4;
    .locals 6

    new-instance v0, Lpo4;

    const-class v1, Lev0;

    iget-object p0, p0, Ltlb;->a:Ly4;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lev0;

    const-class v1, Luxe;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luxe;

    const-class v1, Lh03;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lh03;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lpo4;-><init>(JLev0;Luxe;Lh03;)V

    return-object v0
.end method
