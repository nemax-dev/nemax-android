.class public final Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9a;->a:Lx9a;

    return-void
.end method


# virtual methods
.method public final a(Lmc6;Lmc6;Lkc6;Lkc6;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            "Lmc6;",
            "Lkc6;",
            "Lkc6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lw9a;

    invoke-direct {p0, p1, p2, p3, p4}, Lw9a;-><init>(Lmc6;Lmc6;Lkc6;Lkc6;)V

    return-object p0
.end method
