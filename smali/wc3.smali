.class public final Lwc3;
.super Lqc3;
.source "SourceFile"


# static fields
.field public static final a:Lwc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc3;->a:Lwc3;

    return-void
.end method


# virtual methods
.method public final i(Lad3;)V
    .locals 0

    sget-object p0, Ls45;->a:Ls45;

    invoke-interface {p1, p0}, Lad3;->c(Lvq4;)V

    invoke-interface {p1}, Lad3;->b()V

    return-void
.end method
